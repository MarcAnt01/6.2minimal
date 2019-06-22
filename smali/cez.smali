.class public final Lcez;
.super Llsb;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 1

    const-string v0, "CAM_"

    invoke-direct {p0, v0}, Llsb;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)Llsc;
    .locals 1

    new-instance v0, Llsc;

    invoke-direct {v0, p1, p0}, Llsc;-><init>(Ljava/lang/String;Llsb;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;I)Z
    .locals 0

    invoke-static {p1, p2}, Lpjn;->a(Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method
