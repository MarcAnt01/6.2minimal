.class public final Lgxy;
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

    iput-object p1, p0, Lgxy;->a:Lpwk;

    iput-object p2, p0, Lgxy;->b:Lpwk;

    iput-object p3, p0, Lgxy;->c:Lpwk;

    iput-object p4, p0, Lgxy;->d:Lpwk;

    iput-object p5, p0, Lgxy;->e:Lpwk;

    iput-object p6, p0, Lgxy;->f:Lpwk;

    iput-object p7, p0, Lgxy;->g:Lpwk;

    iput-object p8, p0, Lgxy;->h:Lpwk;

    return-void
.end method

.method public static a(Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;)Lgxy;
    .locals 10

    new-instance v9, Lgxy;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lgxy;-><init>(Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;)V

    return-object v9
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lgxy;->a:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Llsh;

    iget-object v0, p0, Lgxy;->b:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lbeh;

    iget-object v0, p0, Lgxy;->c:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lige;

    iget-object v0, p0, Lgxy;->d:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lhkr;

    iget-object v0, p0, Lgxy;->e:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lhcw;

    iget-object v0, p0, Lgxy;->f:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhca;

    iget-object v1, p0, Lgxy;->g:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lihh;

    iget-object v1, p0, Lgxy;->h:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Llsl;

    new-instance v9, Lgyk;

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lgyk;-><init>(Llsh;Lbeh;Lige;Lhkr;Lihh;Lhcw;Llsl;)V

    new-instance v1, Lhbr;

    new-instance v2, Lgxs;

    const/16 v3, 0x23

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lnxi;->a(Ljava/lang/Object;)Lnxi;

    move-result-object v3

    invoke-direct {v2, v9, v3}, Lgxs;-><init>(Lhcw;Ljava/util/Set;)V

    invoke-direct {v1, v2, v0}, Lhbr;-><init>(Lhcw;Lhca;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lpwe;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhcw;

    return-object v0
.end method
