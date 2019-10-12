N = int(input())
adjList = [[] for i in range(N)]
visited = [False for i in range(N)]

for i in range(N):
    adjList[i] = list(map(int, input().split()))

queue = [0]
visited[0] = True
while len(queue) != 0:
    head = queue.pop(0)
    print(head, end = ' ')

    for node in adjList[head]:
        if not visited[node]:
            queue.append(node)
            visited[node] = True
