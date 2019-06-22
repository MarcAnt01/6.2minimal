.class public final Lefd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpo;


# instance fields
.field private final a:Lgpq;

.field private final b:Lgdf;

.field private final c:Lgnj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CMHardwareSpec"

    invoke-static {v0}, Lpjn;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lgpq;Lgdf;Lgnj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgpq;

    iput-object p1, p0, Lefd;->a:Lgpq;

    invoke-static {p2}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgdf;

    iput-object p1, p0, Lefd;->b:Lgdf;

    invoke-static {p3}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgnj;

    iput-object p1, p0, Lefd;->c:Lgnj;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lefd;->c:Lgnj;

    invoke-interface {v0}, Lgnj;->g()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lefd;->a:Lgpq;

    iget-object v1, p0, Lefd;->b:Lgdf;

    invoke-virtual {v1}, Lgdf;->b()Lmfj;

    iget v0, v0, Lgpq;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lefd;->c:Lgnj;

    invoke-interface {v0}, Lgnj;->f()Z

    move-result v0

    return v0
.end method
