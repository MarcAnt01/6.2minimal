.class public final Lezr;
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

    iput-object p1, p0, Lezr;->a:Lpwk;

    iput-object p2, p0, Lezr;->b:Lpwk;

    iput-object p3, p0, Lezr;->c:Lpwk;

    return-void
.end method

.method public static a(Lpwk;Lpwk;Lpwk;)Lezr;
    .locals 1

    new-instance v0, Lezr;

    invoke-direct {v0, p0, p1, p2}, Lezr;-><init>(Lpwk;Lpwk;Lpwk;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lezq;

    iget-object v1, p0, Lezr;->a:Lpwk;

    iget-object v2, p0, Lezr;->b:Lpwk;

    iget-object v3, p0, Lezr;->c:Lpwk;

    invoke-interface {v3}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnre;

    invoke-direct {v0, v1, v2, v3}, Lezq;-><init>(Lpwk;Lpwk;Lnre;)V

    return-object v0
.end method
