function varargout = tayquaycontruot(varargin)
% TAYQUAYCONTRUOT MATLAB code for tayquaycontruot.fig
%      TAYQUAYCONTRUOT, by itself, creates a new TAYQUAYCONTRUOT or raises the existing
%      singleton*.
%
%      H = TAYQUAYCONTRUOT returns the handle to a new TAYQUAYCONTRUOT or the handle to
%      the existing singleton*.
%
%      TAYQUAYCONTRUOT('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in TAYQUAYCONTRUOT.M with the given input arguments.
%
%      TAYQUAYCONTRUOT('Property','Value',...) creates a new TAYQUAYCONTRUOT or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before tayquaycontruot_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to tayquaycontruot_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help tayquaycontruot

% Last Modified by GUIDE v2.5 17-Dec-2021 16:47:28

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @tayquaycontruot_OpeningFcn, ...
                   'gui_OutputFcn',  @tayquaycontruot_OutputFcn, ...
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


% --- Executes just before tayquaycontruot is made visible.
function tayquaycontruot_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to tayquaycontruot (see VARARGIN)

% Choose default command line output for tayquaycontruot
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes tayquaycontruot wait for user response (see UIRESUME)
% uiwait(handles.figure1);
axes(handles.axes2);
I = imread('image1.png');
imshow(I);

% --- Outputs from this function are returned to the command line.
function varargout = tayquaycontruot_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function edit1_Callback(hObject, eventdata, handles)
% hObject    handle to edit1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit1 as text
%        str2double(get(hObject,'String')) returns contents of edit1 as a double


% --- Executes during object creation, after setting all properties.
function edit1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit2_Callback(hObject, eventdata, handles)
% hObject    handle to edit2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit2 as text
%        str2double(get(hObject,'String')) returns contents of edit2 as a double


% --- Executes during object creation, after setting all properties.
function edit2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit3_Callback(hObject, eventdata, handles)
% hObject    handle to edit3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit3 as text
%        str2double(get(hObject,'String')) returns contents of edit3 as a double


% --- Executes during object creation, after setting all properties.
function edit3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit4_Callback(hObject, eventdata, handles)
% hObject    handle to edit4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit4 as text
%        str2double(get(hObject,'String')) returns contents of edit4 as a double


% --- Executes during object creation, after setting all properties.
function edit4_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton1.
function pushbutton1_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
syms t t2
phi0 = str2double(get(handles.edit1, 'String'));
w = str2double(get(handles.edit2, 'String'));
e = str2double(get(handles.edit3, 'String'));
t1 = str2double(get(handles.edit3, 'String'));
r = str2double(get(handles.edit6, 'String'));
l = str2double(get(handles.edit5, 'String'));
ld = r/l;
p = w*t2+1/2*e*t2^2;
xo = r*cos(p)+l*sqrt(1-(ld*sin(p))^2);
vo = diff(xo,t2);
ao = diff(vo,t2);
axes(handles.axes3);
t = 0:0.01:t1;
vo = subs(vo,t2,t)
plot(t,vo);
grid on;
axes(handles.axes4);
ao = subs(ao,t2,t)
plot(t,ao);
grid on;
axes(handles.axes1);
t = 0:0.01:t1;
for i = 1:length(t)
 phi = w*t(i)+1/2*e*t(i)^2;
 xI = r*cos(phi0+phi);
 yI = r*sin(phi0+phi);
 xO = r*cos(phi)+l*sqrt(1-(ld*sin(phi))^2); 
 yO = 0;
 xA = xO - 0.1*l;
 yA = yO - 0.05*l;
 xB = xO + 0.1*l;
 yB = yO - 0.05*l;
 xC = xO + 0.1*l;
 yC = yO + 0.05*l;
 xD = xO - 0.1*l;
 yD = yO + 0.05*l;
 hold off
 plot([0 xI],[0 yI],'-','linewidth',10);
 hold on
 plot(0,0,'o','MarkerSize',10,'MarkerFaceColor','b');
 plot([xI xO],[yI yO],'-','linewidth',10);
 plot(xI,yI,'o','MarkerSize',10,'MarkerFaceColor','b');
 plot(xO,yO,'o','MarkerSize',10,'MarkerFaceColor','b');
 plot([xA xB],[yA yB],'-b','linewidth',5);
 plot([xB xC],[yB yC],'-b','linewidth',5);
 plot([xC xD],[yC yD],'-b','linewidth',5);
 plot([xD xA],[yD yA],'-b','linewidth',5);
 axis equal
 axis([-r-6 r+l+6 -r-6 r+6]);
 grid on
 getframe;
end


% --- Executes during object creation, after setting all properties.
function figure1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to figure1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called



function edit5_Callback(hObject, eventdata, handles)
% hObject    handle to edit5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit5 as text
%        str2double(get(hObject,'String')) returns contents of edit5 as a double


% --- Executes during object creation, after setting all properties.
function edit5_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit6_Callback(hObject, eventdata, handles)
% hObject    handle to edit6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit6 as text
%        str2double(get(hObject,'String')) returns contents of edit6 as a double


% --- Executes during object creation, after setting all properties.
function edit6_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
