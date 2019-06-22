.class public final Lgzu;
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

    iput-object p1, p0, Lgzu;->a:Lpwk;

    return-void
.end method

.method public static a(Lpwk;)Lgzu;
    .locals 1

    new-instance v0, Lgzu;

    invoke-direct {v0, p0}, Lgzu;-><init>(Lpwk;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lgzr;

    iget-object v1, p0, Lgzu;->a:Lpwk;

    invoke-direct {v0, v1}, Lgzr;-><init>(Lpwk;)V

    return-object v0
.end method
