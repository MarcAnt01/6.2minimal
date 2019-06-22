.class final Lbgk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfm;


# instance fields
.field public final a:Lllr;

.field public final b:Lllr;

.field private final c:Lito;

.field private final d:Lcvm;


# direct methods
.method constructor <init>(Lito;Lcvm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgk;->c:Lito;

    iput-object p2, p0, Lbgk;->d:Lcvm;

    new-instance p1, Llkj;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v0}, Llkj;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lbgk;->a:Lllr;

    new-instance p1, Llkj;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p1, p2}, Llkj;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lbgk;->b:Lllr;

    return-void
.end method


# virtual methods
.method final a(Lmff;)Lbgj;
    .locals 4

    new-instance v0, Lbgj;

    iget-object v1, p0, Lbgk;->c:Lito;

    iget-object p1, p1, Lmff;->a:Ljava/lang/String;

    invoke-static {p1}, Litp;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "pref_camera_dirty_lens_history_key"

    const-string v3, ""

    invoke-virtual {v1, p1, v2, v3}, Lito;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lllr;

    move-result-object p1

    iget-object v1, p0, Lbgk;->d:Lcvm;

    invoke-direct {v0, p1, v1}, Lbgj;-><init>(Lllr;Lcvm;)V

    return-object v0
.end method

.method public final a()Llkx;
    .locals 1

    iget-object v0, p0, Lbgk;->b:Lllr;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()Lllr;
    .locals 1

    iget-object v0, p0, Lbgk;->a:Lllr;

    return-object v0
.end method
