.class public final Lclq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lght;

.field public final b:Lnre;

.field public final c:Llsg;

.field public final d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lght;Lnre;Llsg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lclq;->d:Ljava/util/Map;

    iput-object p1, p0, Lclq;->a:Lght;

    iput-object p2, p0, Lclq;->b:Lnre;

    const-string p1, "MomentsAdapter"

    invoke-interface {p3, p1}, Llsg;->a(Ljava/lang/String;)Llsg;

    move-result-object p1

    iput-object p1, p0, Lclq;->c:Llsg;

    return-void
.end method
