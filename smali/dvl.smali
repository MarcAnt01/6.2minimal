.class final Ldvl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loru;


# instance fields
.field private final synthetic a:Lkac;

.field private final synthetic b:Lduj;


# direct methods
.method constructor <init>(Lduj;Lkac;)V
    .locals 0

    iput-object p1, p0, Ldvl;->b:Lduj;

    iput-object p2, p0, Ldvl;->a:Lkac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    invoke-static {}, Llji;->a()V

    iget-object p1, p0, Ldvl;->b:Lduj;

    iget-object p1, p1, Lduj;->p:Llsl;

    iget-object v0, p0, Ldvl;->a:Lkac;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x19

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "doSelectMode "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " second half"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Llsl;->a(Ljava/lang/String;)V

    iget-object p1, p0, Ldvl;->b:Lduj;

    iget-object v0, p0, Ldvl;->a:Lkac;

    invoke-virtual {p1, v0}, Lduj;->b(Lkac;)V

    iget-object p1, p0, Ldvl;->b:Lduj;

    iget-object p1, p1, Lduj;->E:Lbik;

    invoke-interface {p1}, Lbik;->g()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ldvl;->b:Lduj;

    iget-object p1, p1, Lduj;->l:Ljuh;

    iget-object v0, p1, Ljuh;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Ljuh;->d()V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    iget-object p1, p0, Ldvl;->b:Lduj;

    iget-object v0, p1, Lduj;->E:Lbik;

    invoke-virtual {p1, v0}, Lduj;->a(Lbik;)V

    iget-object p1, p0, Ldvl;->b:Lduj;

    iget-object p1, p1, Lduj;->p:Llsl;

    invoke-interface {p1}, Llsl;->a()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lduj;->a:Ljava/lang/String;

    const-string v1, "Failure disconnecting camera device"

    invoke-static {v0, v1, p1}, Lpjn;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
