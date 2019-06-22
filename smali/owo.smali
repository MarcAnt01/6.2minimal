.class public final Lowo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Loyn;

.field public final b:Ljava/lang/Object;

.field public final c:Loyn;

.field public final d:Loxd;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Loyn;Ljava/lang/Object;Loyn;Loxd;)V
    .locals 2

    invoke-direct {p0}, Lowo;-><init>()V

    if-eqz p1, :cond_2

    iget-object v0, p4, Loxd;->c:Lpah;

    sget-object v1, Lpah;->c:Lpah;

    if-ne v0, v1, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null messageDefaultInstance"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lowo;->a:Loyn;

    iput-object p2, p0, Lowo;->b:Ljava/lang/Object;

    iput-object p3, p0, Lowo;->c:Loyn;

    iput-object p4, p0, Lowo;->d:Loxd;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null containingTypeDefaultInstance"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
