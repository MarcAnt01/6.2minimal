.class public final Ljkl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loru;


# instance fields
.field private final synthetic a:Ljkj;


# direct methods
.method public constructor <init>(Ljkj;)V
    .locals 0

    iput-object p1, p0, Ljkl;->a:Ljkj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ljkj;->a:Ljava/lang/String;

    const-string v0, "ActiveFocusScanAnimation: completed"

    invoke-static {p1, v0}, Lpjn;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ljkl;->a:Ljkj;

    iget-object p1, p1, Ljkj;->q:Laxf;

    invoke-interface {p1}, Laxf;->b()Lkbc;

    return-void

    :cond_0
    sget-object p1, Ljkj;->a:Ljava/lang/String;

    const-string v0, "ActiveFocusScanAnimation: cancelled"

    invoke-static {p1, v0}, Lpjn;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    sget-object p1, Ljkj;->a:Ljava/lang/String;

    const-string v0, "ActiveFocusScanAnimation: not started"

    invoke-static {p1, v0}, Lpjn;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
