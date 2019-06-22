.class public final Lggl;
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

.field private final j:Lpwk;


# direct methods
.method private constructor <init>(Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lggl;->a:Lpwk;

    iput-object p2, p0, Lggl;->b:Lpwk;

    iput-object p3, p0, Lggl;->c:Lpwk;

    iput-object p4, p0, Lggl;->d:Lpwk;

    iput-object p5, p0, Lggl;->e:Lpwk;

    iput-object p6, p0, Lggl;->f:Lpwk;

    iput-object p7, p0, Lggl;->g:Lpwk;

    iput-object p8, p0, Lggl;->h:Lpwk;

    iput-object p9, p0, Lggl;->i:Lpwk;

    iput-object p10, p0, Lggl;->j:Lpwk;

    return-void
.end method

.method public static a(Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;)Lggl;
    .locals 12

    new-instance v11, Lggl;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lggl;-><init>(Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;)V

    return-object v11
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 12

    new-instance v11, Lgfy;

    iget-object v0, p0, Lggl;->a:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lghg;

    iget-object v0, p0, Lggl;->b:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lged;

    iget-object v0, p0, Lggl;->c:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lggr;

    iget-object v0, p0, Lggl;->d:Lpwk;

    invoke-static {v0}, Lpvy;->b(Lpwk;)Lpvq;

    move-result-object v4

    iget-object v5, p0, Lggl;->e:Lpwk;

    iget-object v0, p0, Lggl;->f:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcxw;

    iget-object v0, p0, Lggl;->g:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lghk;

    iget-object v0, p0, Lggl;->h:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lghs;

    iget-object v0, p0, Lggl;->i:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lghy;

    iget-object v0, p0, Lggl;->j:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Llsg;

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lgfy;-><init>(Lghg;Lged;Lggr;Lpvq;Lpwk;Lcxw;Lghk;Lghs;Lghy;Llsg;)V

    return-object v11
.end method
