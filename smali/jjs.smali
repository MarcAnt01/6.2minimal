.class public final Ljjs;
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

.field private final i:Lpwk;


# direct methods
.method private constructor <init>(Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljjs;->a:Lpwk;

    iput-object p2, p0, Ljjs;->b:Lpwk;

    iput-object p3, p0, Ljjs;->c:Lpwk;

    iput-object p4, p0, Ljjs;->d:Lpwk;

    iput-object p5, p0, Ljjs;->e:Lpwk;

    iput-object p6, p0, Ljjs;->f:Lpwk;

    iput-object p7, p0, Ljjs;->g:Lpwk;

    iput-object p8, p0, Ljjs;->h:Lpwk;

    iput-object p9, p0, Ljjs;->i:Lpwk;

    return-void
.end method

.method public static a(Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;)Ljjs;
    .locals 11

    new-instance v10, Ljjs;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Ljjs;-><init>(Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;)V

    return-object v10
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Ljjs;->a:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lllr;

    iget-object v0, p0, Ljjs;->b:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lllr;

    iget-object v0, p0, Ljjs;->c:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/Set;

    iget-object v0, p0, Ljjs;->d:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiu;

    iget-object v1, p0, Ljjs;->e:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbdf;

    iget-object v5, p0, Ljjs;->f:Lpwk;

    invoke-interface {v5}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lfro;

    iget-object v5, p0, Ljjs;->g:Lpwk;

    invoke-interface {v5}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lkbn;

    iget-object v5, p0, Ljjs;->h:Lpwk;

    invoke-interface {v5}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Ljsh;

    iget-object v5, p0, Ljjs;->i:Lpwk;

    invoke-interface {v5}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Litv;

    invoke-interface {v1}, Lbdf;->b()Llii;

    move-result-object v10

    new-instance v11, Lkiw;

    invoke-virtual {v0}, Ljiu;->a()Z

    move-result v5

    move-object v1, v11

    invoke-direct/range {v1 .. v9}, Lkiw;-><init>(Lllr;Lllr;Ljava/util/Set;ZLfro;Lkbn;Ljsh;Litv;)V

    invoke-interface {v10, v11}, Llii;->a(Llrr;)Llrr;

    move-result-object v0

    check-cast v0, Lkit;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpwe;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkit;

    return-object v0
.end method
