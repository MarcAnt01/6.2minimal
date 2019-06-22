.class public final Lfzy;
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
.method private constructor <init>(Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfzy;->a:Lpwk;

    iput-object p2, p0, Lfzy;->b:Lpwk;

    iput-object p3, p0, Lfzy;->c:Lpwk;

    iput-object p4, p0, Lfzy;->d:Lpwk;

    iput-object p5, p0, Lfzy;->e:Lpwk;

    iput-object p6, p0, Lfzy;->f:Lpwk;

    iput-object p7, p0, Lfzy;->g:Lpwk;

    return-void
.end method

.method public static a(Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;)Lfzy;
    .locals 9

    new-instance v8, Lfzy;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lfzy;-><init>(Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;)V

    return-object v8
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lfzy;->a:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcgc;

    iget-object v2, p0, Lfzy;->b:Lpwk;

    iget-object v3, p0, Lfzy;->c:Lpwk;

    iget-object v4, p0, Lfzy;->d:Lpwk;

    iget-object v0, p0, Lfzy;->e:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lfwu;

    iget-object v6, p0, Lfzy;->f:Lpwk;

    iget-object v0, p0, Lfzy;->g:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Llsl;

    invoke-static/range {v1 .. v7}, Lehe;->a(Lcgc;Lpwk;Lpwk;Lpwk;Lfwu;Lpwk;Llsl;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpwe;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
