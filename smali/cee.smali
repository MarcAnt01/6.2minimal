.class public final Lcee;
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

    iput-object p1, p0, Lcee;->a:Lpwk;

    iput-object p2, p0, Lcee;->b:Lpwk;

    return-void
.end method

.method public static a(Lpwk;Lpwk;)Lcee;
    .locals 1

    new-instance v0, Lcee;

    invoke-direct {v0, p0, p1}, Lcee;-><init>(Lpwk;Lpwk;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lced;

    iget-object v1, p0, Lcee;->a:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljef;

    iget-object v2, p0, Lcee;->b:Lpwk;

    invoke-interface {v2}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ContentResolver;

    invoke-direct {v0, v1, v2}, Lced;-><init>(Ljef;Landroid/content/ContentResolver;)V

    return-object v0
.end method
