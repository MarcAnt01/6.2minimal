.class public final Lgwk;
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
.method private constructor <init>(Litj;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgwk;->a:Lpwk;

    iput-object p3, p0, Lgwk;->b:Lpwk;

    iput-object p4, p0, Lgwk;->c:Lpwk;

    iput-object p5, p0, Lgwk;->d:Lpwk;

    iput-object p6, p0, Lgwk;->e:Lpwk;

    iput-object p7, p0, Lgwk;->f:Lpwk;

    return-void
.end method

.method public static a(Litj;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;)Lgwk;
    .locals 10

    new-instance v9, Lgwk;

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Lgwk;-><init>(Litj;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;B)V

    return-object v9
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lgwk;->a:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lljf;

    iget-object v0, p0, Lgwk;->b:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Llkd;

    iget-object v0, p0, Lgwk;->c:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkr;

    iget-object v1, p0, Lgwk;->d:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgvq;

    iget-object v4, p0, Lgwk;->e:Lpwk;

    invoke-interface {v4}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v4, p0, Lgwk;->f:Lpwk;

    invoke-interface {v4}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgnj;

    iget-object v0, v0, Lhkr;->a:Lmfx;

    iget-object v5, v0, Lmfx;->b:Llrt;

    iget v0, v0, Lmfx;->a:I

    invoke-interface {v4}, Lgnj;->a()Lmff;

    move-result-object v7

    const/4 v8, 0x1

    move-object v4, v5

    move v5, v0

    invoke-interface/range {v1 .. v8}, Lgvq;->a(Lljf;Llkd;Llrt;IILmff;Z)Lgvi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpwe;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvi;

    return-object v0
.end method
