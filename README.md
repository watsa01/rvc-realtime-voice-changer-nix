### Standalone, lightweight and simplified in setup RVC's own real-time voice changer~
> ✨ separated from rvc ( Fumiama version ) by codename;0 ✨

⠀<br />
### ⚠️ IMPORTANT NOTE ⚠️
> To avoid any errors or compatibility issues **YOU HAVE TO HAVE python 3.10.6.** Using: 3.12.X will cause issues. ( 3.11.x wasn't tested so can't promise anything. )

> ***Only download the "v1.1.0" release / zip package*** as The repo ISN'T UPDATED YET ( Still based on rvcboss's rvc - v1.0.0 ).

⠀<br />
## How to get it up and running:

⠀<br />
# Step 1. Get the requirements needed for the voice changer to work.

## 1.1 Install requirements manually:

Install the required Python packages using pip:

```bash
pip install -r requirements.txt
```

For specific GPU configurations, check the requirements folder for platform-specific dependency lists.

⠀<br />
## 1.2 Download the required assets:
Run the download script:
```bash
./download-required-assets.sh
```

# Step 2. Open up the voice changer:

### For nvidia gpu users:
```bash
./go-realtime-gui-nvidia.sh
```

### For users without nvidia gpu:
```bash
./go-realtime-gui-dml.sh
```

⠀<br />
## Fix for potential issues:

### If you get ' requests ' error when trying to run the download script, install requests:
> pip install requests

⠀<br />
### If you have "tkinter" error when running the voice changer, check out this link ( picture ):
> https://github.com/codename0og/rvc-realtime-voice-changer/blob/3714ecb0ebe95eb65284fb6d5b8a6f703b978f93/tools/tkinter_issue_fix.png
