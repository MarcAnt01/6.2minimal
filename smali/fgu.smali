.class Lfgu;
.super Lfgq;
.source "PG"


# instance fields
.field private final synthetic a:Lfgr;


# direct methods
.method constructor <init>(Lfgr;)V
    .locals 0

    iput-object p1, p0, Lfgu;->a:Lfgr;

    invoke-direct {p0}, Lfgq;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    sget-object v0, Lfgr;->a:Ljava/lang/String;

    const-string v1, "Photos state enter"

    invoke-static {v0, v1}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lfgq;->c()V

    iget-object v0, p0, Lfgu;->a:Lfgr;

    iget-object v0, v0, Lfgr;->h:Lddx;

    invoke-virtual {v0}, Lddx;->b()V

    return-void
.end method

.method public final d()V
    .locals 2

    sget-object v0, Lfgr;->a:Ljava/lang/String;

    const-string v1, "Photos state exit"

    invoke-static {v0, v1}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lfgq;->d()V

    iget-object v0, p0, Lfgu;->a:Lfgr;

    iget-object v0, v0, Lfgr;->h:Lddx;

    invoke-virtual {v0}, Lddx;->a()V

    return-void
.end method
