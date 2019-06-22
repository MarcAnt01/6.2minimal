.class public final Lezq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lpwk;

.field public final b:Lpwk;

.field public final c:Z


# direct methods
.method public constructor <init>(Lpwk;Lpwk;Lnre;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lezq;->a:Lpwk;

    iput-object p2, p0, Lezq;->b:Lpwk;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p3, p1}, Lnre;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lezq;->c:Z

    return-void
.end method
