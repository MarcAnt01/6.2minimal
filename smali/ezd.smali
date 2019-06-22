.class public final Lezd;
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

    iput-object p1, p0, Lezd;->a:Lpwk;

    iput-object p2, p0, Lezd;->b:Lpwk;

    return-void
.end method

.method public static a(Lpwk;Lpwk;)Lezd;
    .locals 1

    new-instance v0, Lezd;

    invoke-direct {v0, p0, p1}, Lezd;-><init>(Lpwk;Lpwk;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lezc;

    iget-object v1, p0, Lezd;->a:Lpwk;

    iget-object v2, p0, Lezd;->b:Lpwk;

    invoke-direct {v0, v1, v2}, Lezc;-><init>(Lpwk;Lpwk;)V

    return-object v0
.end method
