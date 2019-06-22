.class public final Levu;
.super Levh;
.source "PG"


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field private final b:Llkx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Pck1CameraSelector"

    invoke-static {v0}, Lpjn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Levu;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Levs;Lgpg;Lllr;Llsl;)V
    .locals 0

    invoke-direct {p0, p1, p4, p2}, Levh;-><init>(Levs;Llsl;Lgpg;)V

    iput-object p3, p0, Levu;->b:Llkx;

    return-void
.end method


# virtual methods
.method public final a(Lose;Lgnj;Leuz;Lgpq;Lhgp;Lcom/google/android/apps/camera/stats/timing/CameraDeviceTiming;)Lgjq;
    .locals 0

    invoke-virtual/range {p0 .. p6}, Levu;->b(Lose;Lgnj;Leuz;Lgpq;Lhgp;Lcom/google/android/apps/camera/stats/timing/CameraDeviceTiming;)Lewk;

    move-result-object p1

    iget-object p3, p0, Levu;->b:Llkx;

    invoke-interface {p3}, Llkx;->b_()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkac;

    invoke-virtual {p3}, Lkac;->ordinal()I

    move-result p3

    const/4 p4, 0x7

    if-eq p3, p4, :cond_1

    const/16 p2, 0x8

    if-eq p3, p2, :cond_0

    invoke-interface {p1}, Lewk;->a()Lewe;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Lewk;->d()Lewb;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {p2}, Lgnj;->b()Lmfj;

    move-result-object p2

    sget-object p3, Lmfj;->a:Lmfj;

    if-ne p2, p3, :cond_2

    invoke-interface {p1}, Lewk;->b()Lewc;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {p1}, Lewk;->c()Lewd;

    move-result-object p1

    return-object p1
.end method

.method protected final a(Lgpr;Lgnj;Lhgp;)Lhkt;
    .locals 2

    :try_start_0
    iget-object p1, p3, Lhgp;->a:Llrt;

    const/16 p3, 0x23

    invoke-static {p2, p1, p3}, Lhkr;->a(Lmer;Llrt;I)Lhkr;

    move-result-object p1
    :try_end_0
    .catch Lhkq; {:try_start_0 .. :try_end_0} :catch_0

    sget-object p2, Levu;->c:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x20

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Selected picture configuration: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lpjn;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lhkt;

    invoke-direct {p2, p1}, Lhkt;-><init>(Lhkr;)V

    return-object p2

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Unable to access OneCamera."

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
