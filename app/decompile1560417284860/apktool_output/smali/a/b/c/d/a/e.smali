.class La/b/c/d/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:La/b/c/d/a/c;


# direct methods
.method constructor <init>(La/b/c/d/a/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La/b/c/d/a/e;->b:La/b/c/d/a/c;

    iput-object p2, p0, La/b/c/d/a/e;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    :try_start_0
    new-instance v1, La/b/c/d/h/b;

    iget-object v0, p0, La/b/c/d/a/e;->b:La/b/c/d/a/c;

    invoke-static {v0}, La/b/c/d/a/c;->a(La/b/c/d/a/c;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, La/b/c/d/h/b;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    :try_start_1
    iget-object v2, p0, La/b/c/d/a/e;->b:La/b/c/d/a/c;

    invoke-static {v2}, La/b/c/d/a/c;->a(La/b/c/d/a/c;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, La/b/c/c/k/d;->a(Landroid/content/Context;)La/b/c/c/k/d;

    move-result-object v2

    invoke-virtual {v2}, La/b/c/c/k/d;->b()I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    int-to-double v2, v0

    const-wide v4, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v2, v4

    double-to-int v0, v2

    :goto_0
    :try_start_2
    iget-object v2, p0, La/b/c/d/a/e;->a:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3, v0}, La/b/c/d/h/b;->a(Ljava/lang/String;II)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v2

    goto :goto_0
.end method
