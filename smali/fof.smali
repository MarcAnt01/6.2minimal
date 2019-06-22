.class public final Lfof;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Landroid/location/Location;

.field public final c:I


# direct methods
.method public constructor <init>(JLandroid/location/Location;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lfof;->a:J

    iput-object p3, p0, Lfof;->b:Landroid/location/Location;

    iput p4, p0, Lfof;->c:I

    return-void
.end method
