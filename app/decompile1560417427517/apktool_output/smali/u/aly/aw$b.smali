.class Lu/aly/aw$b;
.super Ljava/lang/Object;
.source "Location.java"

# interfaces
.implements Lu/aly/dh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/aly/aw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 299
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu/aly/aw$b;)V
    .locals 0

    .prologue
    .line 299
    invoke-direct {p0}, Lu/aly/aw$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lu/aly/aw$a;
    .locals 2

    .prologue
    .line 301
    new-instance v0, Lu/aly/aw$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu/aly/aw$a;-><init>(Lu/aly/aw$a;)V

    return-object v0
.end method

.method public synthetic b()Lu/aly/dg;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lu/aly/aw$b;->a()Lu/aly/aw$a;

    move-result-object v0

    return-object v0
.end method
