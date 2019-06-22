.class public final Lexn;
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


# direct methods
.method public constructor <init>(Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexn;->a:Lpwk;

    iput-object p2, p0, Lexn;->b:Lpwk;

    iput-object p3, p0, Lexn;->c:Lpwk;

    iput-object p4, p0, Lexn;->d:Lpwk;

    iput-object p5, p0, Lexn;->e:Lpwk;

    iput-object p6, p0, Lexn;->f:Lpwk;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lexn;->a:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llsh;

    iget-object v2, v0, Lexn;->b:Lpwk;

    invoke-interface {v2}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Licj;

    iget-object v3, v0, Lexn;->c:Lpwk;

    invoke-interface {v3}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lddu;

    iget-object v4, v0, Lexn;->d:Lpwk;

    invoke-interface {v4}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Libx;

    iget-object v5, v0, Lexn;->e:Lpwk;

    invoke-interface {v5}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhgn;

    iget-object v6, v0, Lexn;->f:Lpwk;

    invoke-interface {v6}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkbn;

    new-instance v14, Libz;

    iget-object v8, v4, Libx;->a:Llvo;

    iget-object v9, v4, Libx;->c:Llwe;

    iget-object v10, v4, Libx;->b:Llvt;

    iget-object v11, v4, Libx;->d:Lhcw;

    new-instance v12, Lglz;

    invoke-direct {v12}, Lglz;-><init>()V

    new-instance v7, Llwc;

    const/4 v13, 0x0

    invoke-direct {v7, v13}, Llwc;-><init>(B)V

    const/4 v13, 0x1

    iput v13, v7, Llwc;->c:I

    const/4 v15, 0x2

    iput v15, v7, Llwc;->b:I

    iput v15, v7, Llwc;->d:I

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    iput-object v13, v7, Llwc;->a:Ljava/lang/Boolean;

    nop

    iget v13, v7, Llwc;->b:I

    const-string v15, ""

    if-nez v13, :cond_0

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const-string v15, " exposure"

    invoke-virtual {v13, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iget v13, v7, Llwc;->c:I

    if-nez v13, :cond_1

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const-string v15, " focus"

    invoke-virtual {v13, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    goto :goto_1

    :cond_1
    nop

    :goto_1
    iget v13, v7, Llwc;->d:I

    if-nez v13, :cond_2

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const-string v15, " whiteBalance"

    invoke-virtual {v13, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    goto :goto_2

    :cond_2
    nop

    :goto_2
    iget-object v13, v7, Llwc;->a:Ljava/lang/Boolean;

    if-nez v13, :cond_3

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const-string v15, " forCapture"

    invoke-virtual {v13, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    goto :goto_3

    :cond_3
    nop

    :goto_3
    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_5

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Missing required properties:"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_4

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v13, Lluz;

    iget v15, v7, Llwc;->b:I

    iget v0, v7, Llwc;->c:I

    move-object/from16 v16, v1

    iget v1, v7, Llwc;->d:I

    iget-object v7, v7, Llwc;->a:Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-direct {v13, v15, v0, v1, v7}, Lluz;-><init>(IIIZ)V

    iget-object v13, v4, Libx;->e:Llsl;

    move-object v7, v14

    invoke-direct/range {v7 .. v13}, Libz;-><init>(Llvo;Llwe;Llvt;Lhcw;Lgmr;Llsl;)V

    invoke-static {v6}, Lgpn;->a(Lkbn;)Lnxi;

    move-result-object v0

    iget v1, v3, Lddu;->l:I

    invoke-virtual {v2, v1, v0, v14}, Licj;->a(ILjava/util/Set;Lhff;)Lici;

    move-result-object v0

    new-instance v1, Leyu;

    new-instance v2, Lexk;

    invoke-direct {v2, v5, v0, v14}, Lexk;-><init>(Llkx;Lhff;Lhff;)V

    move-object/from16 v0, v16

    invoke-direct {v1, v0, v2}, Leyu;-><init>(Llsh;Llkx;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lpwe;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhff;

    return-object v0
.end method
