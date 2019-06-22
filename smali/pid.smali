.class public final Lpid;
.super Lpib;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field private static r:Ljava/util/ArrayDeque;

.field private static s:Ljava/lang/Object;


# instance fields
.field public k:I

.field public l:[Lpil;

.field public m:Z

.field public n:Lphw;

.field public o:J

.field public p:I

.field public final q:[Lpiw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    sput-object v0, Lpid;->r:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpid;->s:Ljava/lang/Object;

    new-instance v0, Lpie;

    invoke-direct {v0}, Lpie;-><init>()V

    sput-object v0, Lpid;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lpib;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [Lpil;

    iput-object v1, p0, Lpid;->l:[Lpil;

    new-instance v1, Lphw;

    invoke-direct {v1}, Lphw;-><init>()V

    iput-object v1, p0, Lpid;->n:Lphw;

    new-array v1, v0, [Lpiw;

    iput-object v1, p0, Lpid;->q:[Lpiw;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lpid;->l:[Lpil;

    new-instance v3, Lpil;

    invoke-direct {v3}, Lpil;-><init>()V

    aput-object v3, v2, v1

    iget-object v2, p0, Lpid;->q:[Lpiw;

    new-instance v3, Lpiw;

    invoke-direct {v3}, Lpiw;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lpid;->a()V

    return-void
.end method

.method public static e()Lpid;
    .locals 2

    sget-object v0, Lpid;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lpid;->r:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lpid;

    invoke-direct {v1}, Lpid;-><init>()V

    goto :goto_0

    :cond_0
    sget-object v1, Lpid;->r:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpid;

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static f()J
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-super {p0}, Lpib;->a()V

    const/4 v0, 0x0

    iput v0, p0, Lpid;->k:I

    iput v0, p0, Lpid;->p:I

    iput-boolean v0, p0, Lpid;->m:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lpid;->o:J

    return-void
.end method

.method public final a(I)V
    .locals 2

    invoke-super {p0, p1}, Lpib;->a(I)V

    iget v0, p0, Lpid;->k:I

    iget-object v1, p0, Lpid;->l:[Lpil;

    invoke-static {p1, v0, v1}, Lpid;->a(II[Lpia;)V

    iget-object v0, p0, Lpid;->n:Lphw;

    iput p1, v0, Lphw;->e:I

    iget v0, p0, Lpid;->p:I

    iget-object v1, p0, Lpid;->q:[Lpiw;

    invoke-static {p1, v0, v1}, Lpid;->a(II[Lpia;)V

    return-void
.end method

.method public final a(Landroid/os/Parcel;)V
    .locals 5

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    add-int/2addr v0, v1

    invoke-super {p0, p1}, Lpib;->a(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    const/4 v2, 0x0

    if-ge v1, v0, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lpid;->k:I

    iget v1, p0, Lpid;->k:I

    invoke-static {v1}, Lpid;->b(I)V

    const/4 v1, 0x0

    :goto_0
    iget v3, p0, Lpid;->k:I

    if-ge v1, v3, :cond_0

    iget-object v3, p0, Lpid;->l:[Lpil;

    aget-object v3, v3, v1

    invoke-virtual {v3, p1}, Lpil;->a(Landroid/os/Parcel;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    nop

    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lpid;->m:Z

    iget-boolean v1, p0, Lpid;->m:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lpid;->n:Lphw;

    invoke-virtual {v1, p1}, Lphw;->a(Landroid/os/Parcel;)V

    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_3

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lpid;->o:J

    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lpid;->p:I

    iget v1, p0, Lpid;->p:I

    invoke-static {v1}, Lpid;->b(I)V

    :goto_2
    iget v1, p0, Lpid;->p:I

    if-ge v2, v1, :cond_4

    iget-object v1, p0, Lpid;->q:[Lpiw;

    aget-object v1, v1, v2

    invoke-virtual {v1, p1}, Lpiw;->a(Landroid/os/Parcel;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method

.method public final c()V
    .locals 2

    invoke-virtual {p0}, Lpid;->a()V

    sget-object v0, Lpid;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lpid;->r:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lpid;->r:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected final d()I
    .locals 4

    invoke-super {p0}, Lpib;->d()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x4

    const/4 v1, 0x0

    move v2, v0

    const/4 v0, 0x0

    :goto_0
    iget v3, p0, Lpid;->k:I

    if-ge v0, v3, :cond_0

    iget-object v3, p0, Lpid;->l:[Lpil;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Lpil;->a()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v2, 0x4

    iget-boolean v0, p0, Lpid;->m:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpid;->n:Lphw;

    invoke-virtual {v0}, Lphw;->a()I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_1

    :cond_1
    nop

    :goto_1
    add-int/lit8 v2, v2, 0x8

    add-int/lit8 v2, v2, 0x4

    :goto_2
    iget v0, p0, Lpid;->p:I

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lpid;->q:[Lpiw;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lpiw;->a()I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return v2
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    invoke-virtual {p0}, Lpid;->d()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-super {p0, p1, p2}, Lpib;->writeToParcel(Landroid/os/Parcel;I)V

    iget v2, p0, Lpid;->k:I

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v4, p0, Lpid;->k:I

    if-ge v3, v4, :cond_0

    iget-object v4, p0, Lpid;->l:[Lpil;

    aget-object v4, v4, v3

    invoke-virtual {v4, p1, p2}, Lpil;->writeToParcel(Landroid/os/Parcel;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-boolean v3, p0, Lpid;->m:Z

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v3, p0, Lpid;->m:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Lpid;->n:Lphw;

    invoke-virtual {v3, p1, p2}, Lphw;->writeToParcel(Landroid/os/Parcel;I)V

    :cond_1
    iget-wide v3, p0, Lpid;->o:J

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    iget v3, p0, Lpid;->p:I

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget v3, p0, Lpid;->p:I

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lpid;->q:[Lpiw;

    aget-object v3, v3, v2

    invoke-virtual {v3, p1, p2}, Lpiw;->writeToParcel(Landroid/os/Parcel;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result p1

    sub-int/2addr p1, v0

    if-ne p1, v1, :cond_3

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Parcelable implemented incorrectly, getByteSize() must return the correct size for each ControllerEvent subclass."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method
