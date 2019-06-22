.class public final Lhyq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhzn;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lhlb;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lhlb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhyq;->a:Landroid/app/Activity;

    iput-object p2, p0, Lhyq;->b:Lhlb;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lhyq;->b:Lhlb;

    iget-object v1, p0, Lhyq;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lhyr;

    invoke-direct {v2, v1}, Lhyr;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v2}, Lhlb;->a(Lhlt;)V

    return-void
.end method
