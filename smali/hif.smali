.class public final Lhif;
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


# direct methods
.method private constructor <init>(Lhht;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhif;->a:Lpwk;

    iput-object p3, p0, Lhif;->b:Lpwk;

    iput-object p4, p0, Lhif;->c:Lpwk;

    iput-object p5, p0, Lhif;->d:Lpwk;

    iput-object p6, p0, Lhif;->e:Lpwk;

    iput-object p7, p0, Lhif;->f:Lpwk;

    iput-object p8, p0, Lhif;->g:Lpwk;

    return-void
.end method

.method public static a(Lhht;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;)Lhif;
    .locals 10

    new-instance v9, Lhif;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lhif;-><init>(Lhht;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;)V

    return-object v9
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lhif;->a:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljf;

    iget-object v1, p0, Lhif;->b:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldfn;

    iget-object v2, p0, Lhif;->c:Lpwk;

    invoke-interface {v2}, Lpwk;->get()Ljava/lang/Object;

    iget-object v2, p0, Lhif;->d:Lpwk;

    invoke-interface {v2}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldgi;

    iget-object v3, p0, Lhif;->e:Lpwk;

    invoke-interface {v3}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldde;

    iget-object v4, p0, Lhif;->f:Lpwk;

    invoke-interface {v4}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgnj;

    iget-object v5, p0, Lhif;->g:Lpwk;

    invoke-interface {v5}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcvm;

    invoke-static {v4}, Lder;->a(Lmer;)I

    move-result v4

    invoke-interface {v1, v4}, Ldfn;->a(I)I

    move-result v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ltz v4, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v8, 0x0

    :goto_0
    invoke-static {v8}, Loag;->a(Z)V

    invoke-static {v5}, Lddu;->a(Lcvm;)Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v5, Ldgi;->c:Ldgi;

    if-ne v2, v5, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    nop

    :cond_2
    nop

    :goto_1
    new-instance v2, Lhhj;

    invoke-direct {v2, v1, v3, v4, v7}, Lhhj;-><init>(Ldfn;Ldde;IZ)V

    invoke-virtual {v0, v2}, Lljf;->a(Llrr;)Llrr;

    move-result-object v0

    check-cast v0, Lhhj;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpwe;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhj;

    return-object v0
.end method
