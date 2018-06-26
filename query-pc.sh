#!/usr/bin/env bash
docker exec cli.Amazon bash -c "peer chaincode query -C asus -n pcxchg -c '{\"Args\":[\"queryStock\"]}'"
docker exec cli.Amazon bash -c "peer chaincode query -C hp -n pcxchg -c '{\"Args\":[\"queryStock\"]}'"
docker exec cli.Amazon bash -c "peer chaincode query -C dell -n pcxchg -c '{\"Args\":[\"queryStock\"]}'"