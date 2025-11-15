# Python Template with Makefile to Run Scripts

Minimal Python template with Makefile setup.

## File Structure

```
.
├── src
├── scripts
│   ├── dev.sh
│   ├── init.sh
│   ├── install.sh
│   ├── prod.sh
├── main.py
├── Makefile
├── requirements.txt
```

> Note: The `python_modules/` directory and any `.env` or `.local` files are ignored in version control as per the `.gitignore` file.

## Usage

Use `make <script_name>` to execute the corresponding script.

### Initialize Project

```bash
make init
```

### Install Dependencies

```bash
make install
```

### Run in Development Environment

```bash
make dev
```

### Run in Production Environment

```bash
make prod
```
