.class public final Lcyp;
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

    iput-object p1, p0, Lcyp;->a:Lpwk;

    return-void
.end method

.method public static a(Lpwk;)Lcyp;
    .locals 1

    new-instance v0, Lcyp;

    invoke-direct {v0, p0}, Lcyp;-><init>(Lpwk;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcym;

    iget-object v1, p0, Lcyp;->a:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    invoke-direct {v0}, Lcym;-><init>()V

    return-object v0
.end method
