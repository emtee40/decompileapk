.class public final La/b/c/a/h/b/e/e;
.super La/b/c/a/h/b/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/b/c/a/h/b/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(La/b/c/a/h/e;La/b/c/a/h/b;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 6

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v0, 0x3

    :try_start_0
    invoke-static {v0}, La/b/c/a/h/b/e/e;->a(I)Lorg/json/JSONObject;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "a"

    const/4 v2, 0x0

    invoke-static {p3, v0, v2}, La/b/c/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    invoke-static {v0}, La/b/c/a/h/b/e/e;->a(I)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v2, "b"

    const-string v3, ""

    invoke-static {p3, v2, v3}, La/b/c/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "c"

    const/4 v4, 0x0

    invoke-static {p3, v3, v4}, La/b/c/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "d"

    const/4 v5, 0x0

    invoke-static {p3, v4, v5}, La/b/c/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, La/b/c/a/h/j;

    invoke-direct {v5}, La/b/c/a/h/j;-><init>()V

    invoke-virtual {v5, v0}, La/b/c/a/h/j;->a(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, La/b/c/a/h/j;->d(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, La/b/c/a/h/j;->b(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, La/b/c/a/h/j;->c(Ljava/lang/String;)V

    invoke-virtual {v5}, La/b/c/a/h/j;->e()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    invoke-static {v0}, La/b/c/a/h/b/e/e;->a(I)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-interface {p1, v5}, La/b/c/a/h/e;->a(La/b/c/a/h/j;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    const/4 v0, 0x3

    invoke-static {v0}, La/b/c/a/h/b/e/e;->a(I)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    invoke-static {v0}, La/b/c/a/h/b/e/e;->a(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "d"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method