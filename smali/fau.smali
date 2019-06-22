.class final synthetic Lfau;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgrw;

.field private final b:Lgsc;

.field private final c:Lljf;

.field private final d:Loss;


# direct methods
.method constructor <init>(Lgrw;Lgsc;Lljf;Loss;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfau;->a:Lgrw;

    iput-object p2, p0, Lfau;->b:Lgsc;

    iput-object p3, p0, Lfau;->c:Lljf;

    iput-object p4, p0, Lfau;->d:Loss;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lfau;->a:Lgrw;

    iget-object v1, p0, Lfau;->b:Lgsc;

    iget-object v2, p0, Lfau;->c:Lljf;

    iget-object v3, p0, Lfau;->d:Loss;

    const/4 v4, 0x0

    new-array v4, v4, [Lgrw;

    invoke-interface {v0, v4}, Lgrw;->a([Lgrw;)Lgru;

    move-result-object v0

    new-instance v4, Lgsf;

    new-instance v5, Lgsd;

    invoke-direct {v5}, Lgsd;-><init>()V

    invoke-direct {v4, v1, v5}, Lgsf;-><init>(Lgsc;Lgse;)V

    const/4 v1, 0x1

    invoke-interface {v0, v1, v1, v4}, Lgru;->a(IILgsf;)Lgrx;

    move-result-object v0

    invoke-virtual {v2, v0}, Lljf;->a(Llrr;)Llrr;

    invoke-virtual {v3, v0}, Loqc;->b(Ljava/lang/Object;)Z

    return-void
.end method
