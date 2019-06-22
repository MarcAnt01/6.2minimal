.class public final synthetic Lmjy;
.super Ljava/lang/Object;

# interfaces
.implements Lmjz;


# instance fields
.field private final a:Lmjw;

.field private final b:Lmjz;


# direct methods
.method public constructor <init>(Lmjw;Lmjz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmjy;->a:Lmjw;

    iput-object p2, p0, Lmjy;->b:Lmjz;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    iget-object p1, p0, Lmjy;->a:Lmjw;

    iget-object v0, p0, Lmjy;->b:Lmjz;

    invoke-static {}, Lmkf;->a()V

    iget-object v1, p1, Lmjw;->a:Lmka;

    invoke-interface {v1}, Lmka;->g()Z

    move-result v1

    const/16 v2, 0xd

    if-nez v1, :cond_0

    iget-object p1, p1, Lmjw;->a:Lmka;

    invoke-interface {p1}, Lmka;->i()I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lmjw;->e()Lkmp;

    move-result-object v1

    iget v3, v1, Lkmp;->a:I

    and-int/lit8 v3, v3, 0x1

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lmjw;->a:Lmka;

    invoke-interface {p1}, Lmka;->e()I

    move-result p1

    iget v1, v1, Lkmp;->b:I

    if-lt p1, v1, :cond_2

    const/4 v2, 0x2

    nop

    goto :goto_0

    :cond_2
    nop

    nop

    :goto_0
    invoke-interface {v0, v2}, Lmjz;->a(I)V

    return-void
.end method
