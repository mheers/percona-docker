#!/bin/bash
if [ "$MAINTENANCE" = true ] ; then
echo ""
echo "Maintenance mode!"
echo ""
echo "for security run:"
echo "# gosu mongodb:1001 bash"
echo ""
echo "then you can start mongo-daemon with default-args:"
echo "$ mongod ${DEFAULT_ARGS}"
echo ""
echo "now you can run mongo-shell:"
echo "$ mongo -u ${MONGODB_USER_ADMIN_USER} -p ${MONGODB_USER_ADMIN_PASSWORD}"
echo ""
fi
