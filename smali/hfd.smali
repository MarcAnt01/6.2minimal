.class public final Lhfd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbeh;

.field public final b:Llsg;

.field public final c:Ljava/util/List;

.field public final d:Llsl;


# direct methods
.method public constructor <init>(Lbeh;Llsh;Llsl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhfd;->a:Lbeh;

    iput-object p3, p0, Lhfd;->d:Llsl;

    const-string p1, "HwZslHdrPostview"

    invoke-interface {p2, p1}, Llsh;->a(Ljava/lang/String;)Llsg;

    move-result-object p1

    iput-object p1, p0, Lhfd;->b:Llsg;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lhfd;->c:Ljava/util/List;

    return-void
.end method
