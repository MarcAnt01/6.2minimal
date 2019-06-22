.class public final Lkbs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkbq;


# direct methods
.method constructor <init>(Lkbq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkbs;->a:Lkbq;

    return-void
.end method


# virtual methods
.method public final a()Landroid/location/Location;
    .locals 2

    sget-object v0, Llbe;->b:Llbc;

    iget-object v1, p0, Lkbs;->a:Lkbq;

    iget-object v1, v1, Lkbq;->a:Lkqj;

    invoke-interface {v0, v1}, Llbc;->a(Lkqj;)Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method
