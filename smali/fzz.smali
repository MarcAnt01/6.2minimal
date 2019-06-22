.class public final Lfzz;
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

    iput-object p1, p0, Lfzz;->a:Lpwk;

    iput-object p2, p0, Lfzz;->b:Lpwk;

    iput-object p3, p0, Lfzz;->c:Lpwk;

    iput-object p4, p0, Lfzz;->d:Lpwk;

    iput-object p5, p0, Lfzz;->e:Lpwk;

    iput-object p6, p0, Lfzz;->f:Lpwk;

    iput-object p7, p0, Lfzz;->g:Lpwk;

    iput-object p8, p0, Lfzz;->h:Lpwk;

    iput-object p9, p0, Lfzz;->i:Lpwk;

    return-void
.end method

.method public static a(Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;)Lfzz;
    .locals 11

    new-instance v10, Lfzz;

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

    invoke-direct/range {v0 .. v9}, Lfzz;-><init>(Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;)V

    return-object v10
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lfzz;->a:Lpwk;

    iget-object v1, p0, Lfzz;->b:Lpwk;

    iget-object v2, p0, Lfzz;->c:Lpwk;

    iget-object v3, p0, Lfzz;->d:Lpwk;

    iget-object v4, p0, Lfzz;->e:Lpwk;

    iget-object v5, p0, Lfzz;->f:Lpwk;

    iget-object v6, p0, Lfzz;->g:Lpwk;

    invoke-interface {v6}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcgc;

    iget-object v7, p0, Lfzz;->h:Lpwk;

    invoke-interface {v7}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfwu;

    iget-object v8, p0, Lfzz;->i:Lpwk;

    invoke-interface {v8}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llsl;

    invoke-static/range {v0 .. v8}, Lehe;->a(Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lcgc;Lfwu;Llsl;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpwe;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
