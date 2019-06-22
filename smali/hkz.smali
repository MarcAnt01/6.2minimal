.class public final Lhkz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpvz;


# instance fields
.field private final a:Lpwk;

.field private final b:Lpwk;


# direct methods
.method private constructor <init>(Lpwk;Lpwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhkz;->a:Lpwk;

    iput-object p2, p0, Lhkz;->b:Lpwk;

    return-void
.end method

.method public static a(Lpwk;Lpwk;)Lhkz;
    .locals 1

    new-instance v0, Lhkz;

    invoke-direct {v0, p0, p1}, Lhkz;-><init>(Lpwk;Lpwk;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lhky;

    iget-object v1, p0, Lhkz;->a:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lllr;

    iget-object v2, p0, Lhkz;->b:Lpwk;

    invoke-interface {v2}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmer;

    invoke-direct {v0, v1, v2}, Lhky;-><init>(Lllr;Lmer;)V

    return-object v0
.end method
