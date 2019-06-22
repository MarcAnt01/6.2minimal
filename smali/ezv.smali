.class public final Lezv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpvz;


# instance fields
.field private final a:Lpwk;


# direct methods
.method private constructor <init>(Lpwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lezv;->a:Lpwk;

    return-void
.end method

.method public static a(Lpwk;)Lezv;
    .locals 1

    new-instance v0, Lezv;

    invoke-direct {v0, p0}, Lezv;-><init>(Lpwk;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lezu;

    iget-object v1, p0, Lezv;->a:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leyp;

    invoke-direct {v0, v1}, Lezu;-><init>(Leyp;)V

    return-object v0
.end method
