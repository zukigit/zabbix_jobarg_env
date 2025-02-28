# Steps to Set Up Zabbix 5.0

1. **Navigate to the desired database folder (`mysql` or `psql`).**
2. **Start the containers:**
   ```sh
   docker compose up -d
3. **Wait the container fully starts up for 10-20 seconds.**
3. **Run the database setup script (only required for the first-time setup):**
   ```sh
   docker exec -it --user root zbx5db ./tmp/db_setup.sh

4. **Restart the containers if step 3 was performed:**
   ```sh
   docker compose up -d

5. **Access Zabbix 5.0 at:**
   ```sh
   http://YOUR_VM_IP:8080/
