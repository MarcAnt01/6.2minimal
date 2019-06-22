.class public final Lgxw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpvz;


# instance fields
.field private final a:Lpwk;

.field private final b:Lpwk;

.field private final c:Lpwk;

.field private final d:Lpwk;

.field private final e:Lpwk;


# direct methods
.method public constructor <init>(Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxw;->a:Lpwk;

    iput-object p2, p0, Lgxw;->b:Lpwk;

    iput-object p3, p0, Lgxw;->c:Lpwk;

    iput-object p4, p0, Lgxw;->d:Lpwk;

    iput-object p5, p0, Lgxw;->e:Lpwk;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lgxw;->a:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbeh;

    iget-object v1, p0, Lgxw;->b:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcvm;

    iget-object v2, p0, Lgxw;->c:Lpwk;

    invoke-interface {v2}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbev;

    iget-object v3, p0, Lgxw;->d:Lpwk;

    invoke-interface {v3}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lgxw;->e:Lpwk;

    invoke-interface {v4}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldjn;

    check-cast v3, Lgzk;

    invoke-interface {v1}, Lcvm;->a()Z

    new-instance v1, Lbfy;

    invoke-direct {v1, v3, v0, v2}, Lbfy;-><init>(Lhcw;Lbeh;Lbev;)V

    new-instance v0, Lgxq;

    invoke-direct {v0, v1, v4}, Lgxq;-><init>(Lhcw;Ldjn;)V

    new-instance v1, Lgxs;

    const/16 v2, 0x23

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lnxi;->a(Ljava/lang/Object;)Lnxi;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lgxs;-><init>(Lhcw;Ljava/util/Set;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lpwe;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhcw;

    return-object v0
.end method
