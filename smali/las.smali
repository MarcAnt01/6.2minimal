.class public final Llas;
.super Lkzn;


# instance fields
.field private final b:Lkqu;


# direct methods
.method public constructor <init>(Lkqu;)V
    .locals 1

    const-string v0, "Method is not supported by connectionless client. APIs supporting connectionless client must not call this method."

    invoke-direct {p0, v0}, Lkzn;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Llas;->b:Lkqu;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Llas;->b:Lkqu;

    iget-object v0, v0, Lkqu;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final a(Lkyy;)Lkyy;
    .locals 1

    iget-object v0, p0, Llas;->b:Lkqu;

    invoke-virtual {v0, p1}, Lkqu;->a(Lkyy;)Lkyy;

    move-result-object p1

    return-object p1
.end method

.method public final b()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Llas;->b:Lkqu;

    iget-object v0, v0, Lkqu;->d:Landroid/os/Looper;

    return-object v0
.end method

.method public final b(Lkyy;)Lkyy;
    .locals 1

    iget-object v0, p0, Llas;->b:Lkqu;

    invoke-virtual {v0, p1}, Lkqu;->a(Lkyy;)Lkyy;

    move-result-object p1

    return-object p1
.end method
