.class public final Lhil;
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

.field private final f:Lpwk;

.field private final g:Lpwk;

.field private final h:Lpwk;


# direct methods
.method private constructor <init>(Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhil;->a:Lpwk;

    iput-object p2, p0, Lhil;->b:Lpwk;

    iput-object p3, p0, Lhil;->c:Lpwk;

    iput-object p4, p0, Lhil;->d:Lpwk;

    iput-object p5, p0, Lhil;->e:Lpwk;

    iput-object p6, p0, Lhil;->f:Lpwk;

    iput-object p7, p0, Lhil;->g:Lpwk;

    iput-object p8, p0, Lhil;->h:Lpwk;

    return-void
.end method

.method public static a(Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;)Lhil;
    .locals 10

    new-instance v9, Lhil;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lhil;-><init>(Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;)V

    return-object v9
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lhil;->a:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcbc;

    iget-object v0, p0, Lhil;->b:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgnj;

    iget-object v1, p0, Lhil;->c:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lhgj;

    iget-object v1, p0, Lhil;->d:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Llkx;

    iget-object v1, p0, Lhil;->e:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Llkx;

    iget-object v1, p0, Lhil;->f:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Llkx;

    iget-object v1, p0, Lhil;->g:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhhl;

    iget-object v3, p0, Lhil;->h:Lpwk;

    invoke-interface {v3}, Lpwk;->get()Ljava/lang/Object;

    new-instance v10, Lhhf;

    invoke-interface {v0}, Lgnj;->f()Z

    move-result v3

    invoke-interface {v0}, Lgnj;->b()Lmfj;

    move-result-object v0

    sget-object v4, Lmfj;->a:Lmfj;

    if-ne v0, v4, :cond_0

    const/4 v0, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v9, v1, Lhhl;->a:Llkj;

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lhhf;-><init>(Lcbc;ZZLlkx;Llkx;Llkx;Llkx;Llkx;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v10, v0}, Lpwe;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkx;

    return-object v0
.end method
