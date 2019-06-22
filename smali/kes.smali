.class public Lkes;
.super Lker;
.source "PG"


# instance fields
.field public d:Landroid/widget/VideoView;

.field public e:Lkev;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lker;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkfg;Lkev;)V
    .locals 0

    invoke-interface {p1}, Lkfg;->e()Landroid/widget/VideoView;

    move-result-object p1

    iput-object p1, p0, Lkes;->d:Landroid/widget/VideoView;

    iput-object p2, p0, Lkes;->e:Lkev;

    return-void
.end method
