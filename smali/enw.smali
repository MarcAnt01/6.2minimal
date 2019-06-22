.class final synthetic Lenw;
.super Ljava/lang/Object;

# interfaces
.implements Lnrj;


# instance fields
.field private final a:Llrt;


# direct methods
.method constructor <init>(Llrt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lenw;->a:Llrt;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Lenw;->a:Llrt;

    check-cast p1, Llrt;

    invoke-static {p1}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llrt;

    invoke-static {v1}, Llqy;->a(Llrt;)Llqy;

    move-result-object v1

    sget-object v2, Llqy;->a:Llqy;

    invoke-virtual {v1, v2}, Llqy;->a(Llqy;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Llrt;->e()Llrt;

    move-result-object v1

    iget v1, v1, Llrt;->a:I

    iget v2, v0, Llrt;->a:I

    if-gt v1, v2, :cond_0

    invoke-virtual {p1}, Llrt;->e()Llrt;

    move-result-object p1

    iget p1, p1, Llrt;->b:I

    iget v0, v0, Llrt;->b:I

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
