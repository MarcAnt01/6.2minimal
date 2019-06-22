.class public final Lggy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lghi;


# instance fields
.field private final a:Llsg;

.field private final b:Lcgc;

.field private final c:Lgfo;

.field private final d:Lgem;


# direct methods
.method public constructor <init>(Llsg;Lcgc;Lgfo;Lgem;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SwitcherHdrPlus"

    invoke-interface {p1, v0}, Llsg;->a(Ljava/lang/String;)Llsg;

    move-result-object p1

    iput-object p1, p0, Lggy;->a:Llsg;

    iput-object p2, p0, Lggy;->b:Lcgc;

    iput-object p3, p0, Lggy;->c:Lgfo;

    iput-object p4, p0, Lggy;->d:Lgem;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lggy;->b:Lcgc;

    invoke-virtual {v0}, Lcgc;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Ljava/util/List;Lgjn;Lghx;Lghj;)V
    .locals 4

    iget-object v0, p0, Lggy;->b:Lcgc;

    invoke-virtual {v0}, Lcgc;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lggy;->d:Lgem;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v1}, Loag;->a(Z)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    nop

    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Loag;->a(Z)V

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgrt;

    iget-object v0, v0, Lgem;->a:Lghb;

    invoke-interface {v0, v1}, Lghb;->a(Lgrt;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lggy;->a:Llsg;

    const-string v1, "FastMomentsHDR selected but unable to process incoming frames. Falling back to HDR+"

    invoke-interface {v0, v1}, Llsg;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lggy;->a:Llsg;

    const-string v1, "Processing frames with FastMomentsHDR"

    invoke-interface {v0, v1}, Llsg;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lggy;->d:Lgem;

    invoke-virtual {v0, p1, p2, p3, p4}, Lgem;->a(Ljava/util/List;Lgjn;Lghx;Lghj;)V

    return-void

    :cond_2
    :goto_1
    iget-object v0, p0, Lggy;->a:Llsg;

    const-string v1, "Processing frames with HDR+"

    invoke-interface {v0, v1}, Llsg;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lggy;->c:Lgfo;

    invoke-virtual {v0, p1, p2, p3, p4}, Lgfo;->a(Ljava/util/List;Lgjn;Lghx;Lghj;)V

    return-void
.end method
