.class final Lecu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loru;


# instance fields
.field private final synthetic a:Lbla;

.field private final synthetic b:Lecb;

.field private final synthetic c:Lljf;

.field private final synthetic d:Lect;


# direct methods
.method constructor <init>(Lect;Lbla;Lecb;Lljf;)V
    .locals 0

    iput-object p1, p0, Lecu;->d:Lect;

    iput-object p2, p0, Lecu;->a:Lbla;

    iput-object p3, p0, Lecu;->b:Lecb;

    iput-object p4, p0, Lecu;->c:Lljf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lgjm;

    invoke-static {p1}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lect;->a:Ljava/lang/String;

    const-string v1, "OneCamera started!"

    invoke-static {v0, v1}, Lpjn;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lecu;->d:Lect;

    iput-object p1, v0, Lect;->d:Lgjm;

    const/4 p1, 0x0

    iput-object p1, v0, Lect;->c:Lose;

    iget-object p1, p0, Lecu;->a:Lbla;

    iget-object p1, p1, Lbla;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lecu;->b:Lecb;

    new-instance v0, Lecc;

    iget-object v1, p0, Lecu;->d:Lect;

    iget-object v2, v1, Lect;->d:Lgjm;

    iget-object v3, p0, Lecu;->c:Lljf;

    iget-object v4, v1, Lect;->f:Lgdf;

    iget-object v1, v1, Lect;->g:Lgnj;

    invoke-direct {v0, v2, v3, v4, v1}, Lecc;-><init>(Lgjm;Lljf;Lgdf;Lgnj;)V

    invoke-virtual {p1, v0}, Lecb;->a(Leca;)Z

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_0

    sget-object v0, Lect;->a:Ljava/lang/String;

    const-string v1, "OneCamera failed to open, closing lifetime."

    invoke-static {v0, v1, p1}, Lpjn;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lect;->a:Ljava/lang/String;

    const-string v0, "OneCamera open sequence was canceled, shutting down lifetime."

    invoke-static {p1, v0}, Lpjn;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lecu;->c:Lljf;

    invoke-virtual {p1}, Lljf;->close()V

    iget-object p1, p0, Lecu;->b:Lecb;

    new-instance v0, Llug;

    const-string v1, "OneCamera failed to open"

    invoke-direct {v0, v1}, Llug;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Loqc;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
