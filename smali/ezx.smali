.class public final Lezx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpvz;


# instance fields
.field private final a:Lpwk;

.field private final b:Lpwk;

.field private final c:Lpwk;


# direct methods
.method private constructor <init>(Lpwk;Lpwk;Lpwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lezx;->a:Lpwk;

    iput-object p2, p0, Lezx;->b:Lpwk;

    iput-object p3, p0, Lezx;->c:Lpwk;

    return-void
.end method

.method public static a(Lpwk;Lpwk;Lpwk;)Lezx;
    .locals 1

    new-instance v0, Lezx;

    invoke-direct {v0, p0, p1, p2}, Lezx;-><init>(Lpwk;Lpwk;Lpwk;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lezw;

    iget-object v1, p0, Lezx;->a:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leyz;

    iget-object v2, p0, Lezx;->b:Lpwk;

    invoke-interface {v2}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leys;

    iget-object v3, p0, Lezx;->c:Lpwk;

    invoke-interface {v3}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgnj;

    invoke-direct {v0, v1, v2, v3}, Lezw;-><init>(Leyz;Leys;Lgnj;)V

    return-object v0
.end method
