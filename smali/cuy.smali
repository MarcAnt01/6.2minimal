.class public Lcuy;
.super Lcux;
.source "PG"


# instance fields
.field public final a:Lnxi;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Loaa;->a:Loaa;

    invoke-direct {p0, p1, v0}, Lcuy;-><init>(Ljava/lang/String;Lnxi;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Lnxi;)V
    .locals 0

    invoke-direct {p0, p1}, Lcux;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcuy;->a:Lnxi;

    return-void
.end method
