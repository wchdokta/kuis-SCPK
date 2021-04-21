function varargout = mining_123190067(varargin)
% MINING_123190067 MATLAB code for mining_123190067.fig
%      MINING_123190067, by itself, creates a new MINING_123190067 or raises the existing
%      singleton*.
%
%      H = MINING_123190067 returns the handle to a new MINING_123190067 or the handle to
%      the existing singleton*.
%
%      MINING_123190067('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in MINING_123190067.M with the given input arguments.
%
%      MINING_123190067('Property','Value',...) creates a new MINING_123190067 or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before mining_123190067_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to mining_123190067_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help mining_123190067

% Last Modified by GUIDE v2.5 21-Apr-2021 21:03:07

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @mining_123190067_OpeningFcn, ...
                   'gui_OutputFcn',  @mining_123190067_OutputFcn, ...
                   'gui_LayoutFcn',  [] , ...
                   'gui_Callback',   []);
if nargin && ischar(varargin{1})
    gui_State.gui_Callback = str2func(varargin{1});
end

if nargout
    [varargout{1:nargout}] = gui_mainfcn(gui_State, varargin{:});
else
    gui_mainfcn(gui_State, varargin{:});
end
% End initialization code - DO NOT EDIT


% --- Executes just before mining_123190067 is made visible.
function mining_123190067_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to mining_123190067 (see VARARGIN)

% Choose default command line output for mining_123190067
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes mining_123190067 wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = mining_123190067_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;


% --- Executes on button press in hide.
function hide_Callback(hObject, eventdata, handles)
% hObject    handle to hide (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.uitable1,'data','');


% --- Executes on button press in show.
function show_Callback(hObject, eventdata, handles)
% hObject    handle to show (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
opts = detectImportOptions('glass1.csv');
opts.SelectedVariableNames = (1:9);
data = readmatrix('glass1.csv',opts);
set(handles.uitable1,'data',data);



function IB_Callback(hObject, eventdata, handles)
% hObject    handle to IB (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of IB as text
%        str2double(get(hObject,'String')) returns contents of IB as a double


% --- Executes during object creation, after setting all properties.
function IB_CreateFcn(hObject, eventdata, handles)
% hObject    handle to IB (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function Si_Callback(hObject, eventdata, handles)
% hObject    handle to Si (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of Si as text
%        str2double(get(hObject,'String')) returns contents of Si as a double


% --- Executes during object creation, after setting all properties.
function Si_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Si (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function K_Callback(hObject, eventdata, handles)
% hObject    handle to K (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of K as text
%        str2double(get(hObject,'String')) returns contents of K as a double


% --- Executes during object creation, after setting all properties.
function K_CreateFcn(hObject, eventdata, handles)
% hObject    handle to K (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function Na_Callback(hObject, eventdata, handles)
% hObject    handle to Na (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of Na as text
%        str2double(get(hObject,'String')) returns contents of Na as a double


% --- Executes during object creation, after setting all properties.
function Na_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Na (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function Mg_Callback(hObject, eventdata, handles)
% hObject    handle to Mg (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of Mg as text
%        str2double(get(hObject,'String')) returns contents of Mg as a double


% --- Executes during object creation, after setting all properties.
function Mg_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Mg (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function Ca_Callback(hObject, eventdata, handles)
% hObject    handle to Ca (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of Ca as text
%        str2double(get(hObject,'String')) returns contents of Ca as a double


% --- Executes during object creation, after setting all properties.
function Ca_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Ca (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function Al_Callback(hObject, eventdata, handles)
% hObject    handle to Al (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of Al as text
%        str2double(get(hObject,'String')) returns contents of Al as a double


% --- Executes during object creation, after setting all properties.
function Al_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Al (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function Ba_Callback(hObject, eventdata, handles)
% hObject    handle to Ba (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of Ba as text
%        str2double(get(hObject,'String')) returns contents of Ba as a double


% --- Executes during object creation, after setting all properties.
function Ba_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Ba (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function Fe_Callback(hObject, eventdata, handles)
% hObject    handle to Fe (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of Fe as text
%        str2double(get(hObject,'String')) returns contents of Fe as a double


% --- Executes during object creation, after setting all properties.
function Fe_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Fe (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in reset.
function reset_Callback(hObject, eventdata, handles)
% hObject    handle to reset (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.IB, 'String', '');
set(handles.Na, 'String', '');
set(handles.Mg, 'String', '');
set(handles.Al, 'String', '');
set(handles.Si, 'String', '');
set(handles.K, 'String', '');
set(handles.Ca, 'String', '');
set(handles.Ba, 'String', '');
set(handles.Fe, 'String', '');


% --- Executes on button press in classify.
function classify_Callback(hObject, eventdata, handles)
% hObject    handle to classify (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

IB = str2double(get(handles.IB,'String'));
Na = str2double(get(handles.Na,'String'));
Mg = str2double(get(handles.Mg,'String'));
Al = str2double(get(handles.Al,'String'));
Si = str2double(get(handles.Si,'String'));
K = str2double(get(handles.K,'String'));
Ca = str2double(get(handles.Ca,'String'));
Ba = str2double(get(handles.Ba,'String'));
Fe = str2double(get(handles.Fe,'String'));

sample = [IB Na Mg Al Si K Ca Ba Fe];

opts = detectImportOptions('glass1.csv');
opts.SelectedVariableNames = (1:9);
training = readmatrix('glass1.csv',opts);

opts = detectImportOptions('glass1.csv');
opts.SelectedVariableNames = (10);
group = readmatrix('glass1.csv',opts);

class = fitcknn(training, group, 'NumNeighbors', 3);
klasifikasi = predict(class, sample);

set(handles.hasil, 'String', klasifikasi);
