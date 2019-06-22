.class final synthetic Lesu;
.super Ljava/lang/Object;

# interfaces
.implements Leux;


# instance fields
.field private final a:Lesr;


# direct methods
.method constructor <init>(Lesr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lesu;->a:Lesr;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lczk;
    .locals 0

    invoke-interface {p0, p1}, Leux;->b(Ljava/lang/Object;)Leuy;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Leuy;
    .locals 2

    iget-object p1, p0, Lesu;->a:Lesr;

    sget-object v0, Lesr;->c:Ljava/lang/String;

    const-string v1, "processOnCameraOpenFailure"

    invoke-static {v0, v1}, Lpjn;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p1, Lesr;->h:Z

    if-eqz v0, :cond_0

    new-instance v0, Lesj;

    iget-object v1, p1, Lesr;->k:Lgjb;

    invoke-direct {v0, p1, v1}, Lesj;-><init>(Leuy;Lgjb;)V

    return-object v0

    :cond_0
    new-instance v0, Lesl;

    invoke-direct {v0, p1}, Lesl;-><init>(Leuy;)V

    return-object v0
.end method
