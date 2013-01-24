package flex;

import java.util.List;

public interface TodoService {
    void remove(TodoItem todoItem) throws Exception;

    TodoItem save(TodoItem todoItem) throws Exception;

    TodoItem findById(TodoItem todoItem) throws Exception;

    List<TodoItem> getList() throws Exception;
}

