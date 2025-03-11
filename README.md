# Python Template with Makefile to run scripts
  Minimal python template with makefile setup

## File Structure

```
.
├── src
├── scripts
│   ├── dev.sh
│   ├── init.sh
│   ├── install.sh
│   └── prod.sh
├── main.py
├── Makefile
└── requirements.txt
```

## Usage

use `make <scripts_name>`

### Init project

```bash
make init
```

### Install Dependencies

```bash
make install
```

### Run with developpement environment

```bash
make dev
```

### Run with production environment

```bash
make prod
```
