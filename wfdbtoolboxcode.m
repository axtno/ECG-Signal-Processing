% instructions on how to install wfdb toolbox
% create a folder and open it on your directory
% copy and paste the code below in the command window

[old_path]=which('rdsamp'); if(~isempty(old_path)) rmpath(old_path(1:end-8)); end
wfdb_url='https://physionet.org/physiotools/matlab/wfdb-app-matlab/wfdb-app-toolbox-0-10-0.zip';
[filestr,status] = urlwrite(wfdb_url,'wfdb-app-toolbox-0-10-0.zip');
unzip('wfdb-app-toolbox-0-10-0.zip');
cd mcode
addpath(pwd)
savepath

% source: https://www.mathworks.com/matlabcentral/answers/599659-how-to-install-wfdb-toolbox-in-matlab