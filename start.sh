echo -e '#!/bin/bash\necho "Starting futbolazapi app..."\nexec uvicorn main:app --host=0.0.0.0 --port=${PORT:-8000}'  start.sh
